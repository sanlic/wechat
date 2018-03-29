.class public final Lcom/tencent/mm/g/a/fo;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fo$b;,
        Lcom/tencent/mm/g/a/fo$a;
    }
.end annotation


# instance fields
.field public ePI:Lcom/tencent/mm/g/a/fo$a;

.field public ePJ:Lcom/tencent/mm/g/a/fo$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/fo$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fo;->ePI:Lcom/tencent/mm/g/a/fo$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/g/a/fo$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fo;->ePJ:Lcom/tencent/mm/g/a/fo$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fo;->wft:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fo;->eLD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
