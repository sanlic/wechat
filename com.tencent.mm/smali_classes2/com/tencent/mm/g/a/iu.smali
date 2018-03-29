.class public final Lcom/tencent/mm/g/a/iu;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/iu$b;,
        Lcom/tencent/mm/g/a/iu$a;
    }
.end annotation


# instance fields
.field public eTZ:Lcom/tencent/mm/g/a/iu$a;

.field public eUa:Lcom/tencent/mm/g/a/iu$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/iu;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/iu$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/iu;->eTZ:Lcom/tencent/mm/g/a/iu$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/g/a/iu$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/iu;->eUa:Lcom/tencent/mm/g/a/iu$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/iu;->wft:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/iu;->eLD:Ljava/lang/Runnable;

    .line 12
    return-void
.end method
