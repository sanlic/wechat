.class public final Lcom/tencent/mm/x/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static gyp:Lcom/tencent/mm/x/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/x/m$a;->gyp:Lcom/tencent/mm/x/m;

    return-void
.end method

.method public static Az()Lcom/tencent/mm/x/m;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/x/m$a;->gyp:Lcom/tencent/mm/x/m;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/x/m;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/mm/x/m$a;->gyp:Lcom/tencent/mm/x/m;

    .line 17
    return-void
.end method
