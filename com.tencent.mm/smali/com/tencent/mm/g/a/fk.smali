.class public final Lcom/tencent/mm/g/a/fk;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fk$b;,
        Lcom/tencent/mm/g/a/fk$a;
    }
.end annotation


# instance fields
.field public ePw:Lcom/tencent/mm/g/a/fk$a;

.field public ePx:Lcom/tencent/mm/g/a/fk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/fk$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fk;->ePw:Lcom/tencent/mm/g/a/fk$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/g/a/fk$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fk;->ePx:Lcom/tencent/mm/g/a/fk$b;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fk;->wft:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fk;->eLD:Ljava/lang/Runnable;

    .line 16
    return-void
.end method
