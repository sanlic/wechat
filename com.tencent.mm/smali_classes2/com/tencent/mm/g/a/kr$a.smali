.class public final Lcom/tencent/mm/g/a/kr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public eWC:Ljava/lang/String;

.field public eWD:Ljava/lang/String;

.field public eWE:Z

.field public eWF:Landroid/os/Bundle;

.field public eWG:I

.field public eWH:I

.field public eWI:Ljava/util/ArrayList;

.field public eWJ:Z

.field public field_favProto:Lcom/tencent/mm/protocal/c/ui;

.field public field_localId:J

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/tencent/mm/g/a/kr$a;->type:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/kr$a;->field_localId:J

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/kr$a;->eWE:Z

    .line 32
    iput v2, p0, Lcom/tencent/mm/g/a/kr$a;->eWG:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/g/a/kr$a;->eWH:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/kr$a;->eWJ:Z

    return-void
.end method
