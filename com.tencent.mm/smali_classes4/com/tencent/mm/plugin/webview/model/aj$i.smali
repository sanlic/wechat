.class public final Lcom/tencent/mm/plugin/webview/model/aj$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public fEl:Ljava/lang/String;

.field fTA:J

.field public fds:Ljava/lang/String;

.field public jbe:J

.field public mrw:Ljava/lang/String;

.field public qFl:Ljava/lang/String;

.field public sAa:Ljava/lang/String;

.field public sAb:I

.field public sAc:J

.field public scene:I

.field public szU:Ljava/lang/String;

.field public szV:Ljava/lang/String;

.field public szW:J

.field public szX:I

.field public szY:Ljava/lang/String;

.field public szZ:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$i;->sAc:J

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$i;->fTA:J

    .line 574
    return-void
.end method
