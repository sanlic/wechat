.class public final Lcom/tencent/mm/g/a/hp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/hp$b;,
        Lcom/tencent/mm/g/a/hp$a;
    }
.end annotation


# instance fields
.field public eSF:Lcom/tencent/mm/g/a/hp$a;

.field public eSG:Lcom/tencent/mm/g/a/hp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/hp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/hp$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hp;->eSF:Lcom/tencent/mm/g/a/hp$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/hp$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hp;->eSG:Lcom/tencent/mm/g/a/hp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/hp;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/hp;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
