.class final Lcom/tencent/mm/plugin/favorite/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field errCode:I

.field hwS:I

.field final synthetic lLp:Lcom/tencent/mm/plugin/favorite/c/b;

.field lLs:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/c/b;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/b$a;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$a;->errCode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/c/b;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/c/b$a;-><init>(Lcom/tencent/mm/plugin/favorite/c/b;)V

    return-void
.end method
