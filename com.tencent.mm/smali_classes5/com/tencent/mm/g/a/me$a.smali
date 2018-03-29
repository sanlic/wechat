.class public final Lcom/tencent/mm/g/a/me$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public eJl:Ljava/lang/String;

.field public eYx:Ljava/lang/String;

.field public eYy:Ljava/lang/String;

.field public msgType:I

.field public showType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/me$a;->showType:I

    return-void
.end method
