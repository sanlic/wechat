.class public final Lcom/tencent/mm/g/a/sq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public ePy:I

.field public feW:[B

.field public feX:I

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/g/a/sq$a;->ePy:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/g/a/sq$a;->feX:I

    return-void
.end method
