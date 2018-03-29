.class public final Lcom/tencent/mm/g/a/ai;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ai$b;,
        Lcom/tencent/mm/g/a/ai$a;
    }
.end annotation


# instance fields
.field public eJe:Lcom/tencent/mm/g/a/ai$a;

.field public eJf:Lcom/tencent/mm/g/a/ai$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ai;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ai;->eJe:Lcom/tencent/mm/g/a/ai$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/g/a/ai$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ai;->eJf:Lcom/tencent/mm/g/a/ai$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ai;->wft:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ai;->eLD:Ljava/lang/Runnable;

    .line 26
    return-void
.end method
