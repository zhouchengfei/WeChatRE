.class public final Lcom/tencent/mm/protocal/hl;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public byc:Lcom/tencent/mm/protocal/a/mh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/a/mh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hl;->byc:Lcom/tencent/mm/protocal/a/mh;

    .line 34
    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/mh;->cY([B)Lcom/tencent/mm/protocal/a/mh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/hl;->byc:Lcom/tencent/mm/protocal/a/mh;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/hl;->byc:Lcom/tencent/mm/protocal/a/mh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mh;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/hl;->byc:Lcom/tencent/mm/protocal/a/mh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mh;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
