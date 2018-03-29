.class public abstract Lcom/tencent/mm/protocal/i$g;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public htP:[B

.field public htS:Ljava/lang/String;

.field public uGG:Lcom/tencent/mm/protocal/c/bmo;

.field public uGH:[B

.field public uGI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 285
    new-instance v0, Lcom/tencent/mm/protocal/c/bmo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$g;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/i$g;->uGI:I

    return-void
.end method


# virtual methods
.method public final aY([B)V
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/i$g;->htP:[B

    .line 311
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
