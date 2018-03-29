.class public final Lcom/tencent/mm/g/a/ef;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ef$b;,
        Lcom/tencent/mm/g/a/ef$a;
    }
.end annotation


# instance fields
.field public eNJ:Lcom/tencent/mm/g/a/ef$a;

.field public eNK:Lcom/tencent/mm/g/a/ef$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ef;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ef$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ef$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ef;->eNJ:Lcom/tencent/mm/g/a/ef$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/ef$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ef$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ef;->eNK:Lcom/tencent/mm/g/a/ef$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ef;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ef;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
