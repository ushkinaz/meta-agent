package ru.agent.beldum.sandbox.sandbox;

/*Generated by MPS */

import ru.agent.dictionary.beans.City;

public class Transform {
  public Transform() {
  }

  public void transform(City source, NoName target) {
    target.setAlias(source.getName());
  }
}
