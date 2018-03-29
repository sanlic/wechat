.class public final Lcom/tencent/mm/g/a/kb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/kb$b;,
        Lcom/tencent/mm/g/a/kb$a;
    }
.end annotation


# instance fields
.field public eVY:Lcom/tencent/mm/g/a/kb$a;

.field public eVZ:Lcom/tencent/mm/g/a/kb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/kb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/kb$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/kb;->eVY:Lcom/tencent/mm/g/a/kb$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/kb$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/kb;->eVZ:Lcom/tencent/mm/g/a/kb$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/kb;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/kb;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
