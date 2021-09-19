import React from "react";
import { useHistory } from "react-router";
import useUser from "../hooks/useUser";
import { apiURL } from "../util/apiURL";
import axios from "axios"
const API = apiURL();

const SignUp = () => {
  const { signUp } = useUser();
  console.log("hello")
  const history = useHistory();
  const handleSignUp = async (event) => {
    event.preventDefault();
    
    let {
      firstName,
      lastName,
      phoneNumber,
      dateOfBirth,
      address,
      email,
      password,
    } = event.target.elements;
    
    const body = { firstName,
      lastName,
      phoneNumber,
      dateOfBirth,
      address,
      email,
      password };
    try {
      await signUp(
        firstName.value,
        lastName.value,
        phoneNumber.value,
        dateOfBirth.value,
        address.value,
        email.value,
        password.value
        );
      axios.post(`${API}/users`, body);
      history.push("/");
    } catch (error) {
      alert(error);
    }
  };

  return (
    <section>
      <h2>Create an account</h2>
      <form onSubmit={handleSignUp}>
        <div>
          <input name='firstName' type='text' id='firstName' />
          <label className='form-label' htmlFor='firstName'>
            First Name
          </label>
        </div>
        <div>
          <input name='lastName' type='text' id='lastName' />
          <label className='form-label' htmlFor='lastName'>
            Last Name
          </label>
        </div>

        <div>
          <input name='email ' type='email' id='email' />
          <label className='form-label' htmlFor='email'>
            Your Email
          </label>
        </div>

        <div>
          <input name='password' type='password' id='password' />
          <label htmlFor='password'>Password</label>
        </div>
        <div>
          <input name='address' type='adress' id='address' />
          <label htmlFor='address'>Adress</label>
        </div>
        <div>
          <input name='dateOfBirth' type='date' id='dateOfBirth' />
          <label htmlFor='dateOfBirth'>Date Of Birth</label>
        </div>
        <div>
          <input name='phoneNumber' type='tel' id='phoneNumber' />
          <label htmlFor='phoneNumber'>Phone Number</label>
        </div>
        <button type='submit'>Register</button>
      </form>
      <p>
        Have already an account?{" "}
        <a href='/login' className='fw-bold text-body'>
          <u>Login here</u>
        </a>
      </p>
    </section>
  );
};

export default SignUp;
