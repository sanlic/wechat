.class public final Lcom/tencent/mm/g/a/kr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/kr$b;,
        Lcom/tencent/mm/g/a/kr$a;
    }
.end annotation


# instance fields
.field public eWA:Lcom/tencent/mm/g/a/kr$a;

.field public eWB:Lcom/tencent/mm/g/a/kr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/kr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/kr$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/kr;->eWA:Lcom/tencent/mm/g/a/kr$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/g/a/kr$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/kr;->eWB:Lcom/tencent/mm/g/a/kr$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/kr;->wft:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/kr;->eLD:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
