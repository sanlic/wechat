.class public final Lcom/tencent/mm/platformtools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K([B)Lcom/tencent/mm/protocal/c/bbf;
    .locals 1

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/bo/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/bo/b;->bWw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bbf;)[B
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bbf;[B)[B
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bbf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->bWw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static nQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    goto :goto_0
.end method
