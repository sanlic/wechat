.class public final Lcom/tencent/mm/g/a/eu;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/eu$b;,
        Lcom/tencent/mm/g/a/eu$a;
    }
.end annotation


# instance fields
.field public eOj:Lcom/tencent/mm/g/a/eu$a;

.field public eOk:Lcom/tencent/mm/g/a/eu$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/eu;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/eu$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/eu;->eOj:Lcom/tencent/mm/g/a/eu$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/eu$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/eu;->eOk:Lcom/tencent/mm/g/a/eu$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/eu;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/eu;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
