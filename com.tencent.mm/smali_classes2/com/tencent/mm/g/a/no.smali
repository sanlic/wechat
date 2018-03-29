.class public final Lcom/tencent/mm/g/a/no;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/no$b;,
        Lcom/tencent/mm/g/a/no$a;
    }
.end annotation


# instance fields
.field public fas:Lcom/tencent/mm/g/a/no$a;

.field public fat:Lcom/tencent/mm/g/a/no$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/no;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/no$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/no$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/no;->fas:Lcom/tencent/mm/g/a/no$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/no$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/no$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/no;->fat:Lcom/tencent/mm/g/a/no$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/no;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/no;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
