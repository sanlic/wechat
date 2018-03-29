.class public final Lcom/tencent/mm/g/a/t;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/t$b;,
        Lcom/tencent/mm/g/a/t$a;
    }
.end annotation


# instance fields
.field public eIA:Lcom/tencent/mm/g/a/t$b;

.field public eIz:Lcom/tencent/mm/g/a/t$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/t;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/g/a/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/t;->eIA:Lcom/tencent/mm/g/a/t$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/t;->wft:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/t;->eLD:Ljava/lang/Runnable;

    .line 26
    return-void
.end method
