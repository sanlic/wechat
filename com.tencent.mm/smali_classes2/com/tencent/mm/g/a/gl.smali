.class public final Lcom/tencent/mm/g/a/gl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gl$b;,
        Lcom/tencent/mm/g/a/gl$a;
    }
.end annotation


# instance fields
.field public eRl:Lcom/tencent/mm/g/a/gl$a;

.field public eRm:Lcom/tencent/mm/g/a/gl$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/gl$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gl;->eRl:Lcom/tencent/mm/g/a/gl$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/gl$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gl;->eRm:Lcom/tencent/mm/g/a/gl$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gl;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gl;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
