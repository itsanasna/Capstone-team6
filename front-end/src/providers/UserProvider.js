import { createContext, useEffect, useState } from "react";
import { getAuth, onAuthStateChanged } from "firebase/auth";
export const UserContext = createContext({ user: null });

const UserProvider = (props) => {
  const [user, setUser] = useState(null);
  const auth = getAuth();

  useEffect(() => {
    onAuthStateChanged(
      auth,
      (user) => {
          if (user) {
          const { displayName, email, phoneNumber, photoURL, uid } = user;
          setUser({ displayName, email, phoneNumber, photoURL, uid });
        } else {
          setUser("No User");
        }
      }
    );
  }, []);

  return (
    <div>
      <UserContext.Provider value={user}>{props.children}</UserContext.Provider>
    </div>
  );
};

export default UserProvider;
