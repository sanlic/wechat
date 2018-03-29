.class public final Lcom/tencent/mm/jsapi/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jsapi/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field giW:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

.field public giX:Lcom/tencent/mm/y/u$b;

.field mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/c$a;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/tencent/mm/jsapi/core/c$a;->giW:Lcom/tencent/mm/jsapi/core/MiniJsBridge;

    .line 85
    new-instance v0, Lcom/tencent/mm/y/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jsapi/core/c$a;->giX:Lcom/tencent/mm/y/u$b;

    .line 86
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/c$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final xN()Lcom/tencent/mm/y/u$b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/c$a;->giX:Lcom/tencent/mm/y/u$b;

    return-object v0
.end method
