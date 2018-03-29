.class final Lcom/tencent/mm/aw/a$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public hcz:Lcom/tencent/mm/protocal/c/ate;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/c/ate;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ate;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/a$b;->hcz:Lcom/tencent/mm/protocal/c/ate;

    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/aw/a$b;->hcz:Lcom/tencent/mm/protocal/c/ate;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ate;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x2a9

    return v0
.end method
