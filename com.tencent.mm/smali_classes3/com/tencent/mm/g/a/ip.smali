.class public final Lcom/tencent/mm/g/a/ip;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ip$b;,
        Lcom/tencent/mm/g/a/ip$a;
    }
.end annotation


# instance fields
.field public eTK:Lcom/tencent/mm/g/a/ip$a;

.field public eTL:Lcom/tencent/mm/g/a/ip$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ip;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/ip$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ip$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ip;->eTK:Lcom/tencent/mm/g/a/ip$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/g/a/ip$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ip$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ip;->eTL:Lcom/tencent/mm/g/a/ip$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ip;->wft:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ip;->eLD:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
