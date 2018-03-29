.class public final Lcom/tencent/mm/g/a/lr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/lr$b;,
        Lcom/tencent/mm/g/a/lr$a;
    }
.end annotation


# instance fields
.field public eXM:Lcom/tencent/mm/g/a/lr$a;

.field public eXN:Lcom/tencent/mm/g/a/lr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/lr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/lr$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lr;->eXM:Lcom/tencent/mm/g/a/lr$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/lr$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lr;->eXN:Lcom/tencent/mm/g/a/lr$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lr;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/lr;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
