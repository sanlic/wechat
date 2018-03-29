.class public final Lcom/tencent/mm/g/a/cg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public desc:Ljava/lang/String;

.field public eLa:Ljava/lang/String;

.field public eLm:Lcom/tencent/mm/protocal/c/ui;

.field public eLn:Lcom/tencent/mm/protocal/c/uu;

.field public eLo:I

.field public eLp:Ljava/lang/String;

.field public eLq:I

.field public eLr:I

.field public eLs:Landroid/content/DialogInterface$OnClickListener;

.field public eLt:Lcom/tencent/mm/ui/snackbar/b$c;

.field public pH:Landroid/support/v4/app/Fragment;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/cg$a;->type:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/cg$a;->eLo:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/cg$a;->eLq:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    return-void
.end method
