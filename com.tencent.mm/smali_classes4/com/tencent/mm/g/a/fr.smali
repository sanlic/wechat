.class public final Lcom/tencent/mm/g/a/fr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fr$b;,
        Lcom/tencent/mm/g/a/fr$a;
    }
.end annotation


# instance fields
.field public ePP:Lcom/tencent/mm/g/a/fr$a;

.field public ePQ:Lcom/tencent/mm/g/a/fr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/fr$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fr;->ePP:Lcom/tencent/mm/g/a/fr$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/g/a/fr$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fr;->ePQ:Lcom/tencent/mm/g/a/fr$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fr;->wft:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fr;->eLD:Ljava/lang/Runnable;

    .line 13
    return-void
.end method
