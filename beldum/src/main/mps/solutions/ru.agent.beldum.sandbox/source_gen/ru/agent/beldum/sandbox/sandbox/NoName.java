package ru.agent.beldum.sandbox.sandbox;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;
import java.util.concurrent.Executor;

public class NoName {
  private int ourId;
  private String ourAlias;
  private List<TransportOrder> ourUnnamed = new ArrayList();
  private Map<String, NoName> ourMap = new HashMap();
  private Executor ourUnnamedShit;

  public NoName() {
  }

  public int getId() {
    return NoName.this.ourId;
  }

  public void setId(int value) {
    NoName.this.ourId = value;
  }

  public String getAlias() {
    return NoName.this.ourAlias;
  }

  public void setAlias(String value) {
    NoName.this.ourAlias = value;
  }

  public List<TransportOrder> getUnnamed() {
    return NoName.this.ourUnnamed;
  }

  public void setUnnamed(List<TransportOrder> value) {
    NoName.this.ourUnnamed = value;
  }

  public Map<String, NoName> getMap() {
    return NoName.this.ourMap;
  }

  public void setMap(Map<String, NoName> value) {
    NoName.this.ourMap = value;
  }

  public Executor getUnnamedShit() {
    return NoName.this.ourUnnamedShit;
  }

  public void setUnnamedShit(Executor value) {
    NoName.this.ourUnnamedShit = value;
  }
}
