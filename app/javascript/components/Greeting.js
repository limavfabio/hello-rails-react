import React, { useEffect } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import { fetchGreeting } from '../redux/greetingSlice';

const Greeting = () => {
  const greeting = useSelector((state) => state.greeting.value);
  const dispatch = useDispatch();
  const ifSucceed = useSelector((store) => store.greeting.ifSucceed);

  useEffect(() => {
    dispatch(fetchGreeting());
  }, [dispatch, ifSucceed]);


  return (
    <div>
      <h1>{greeting}</h1>
    </div>
  )
};

export default Greeting;
