.class public final Lcom/tencent/mm/g/a/qq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/qq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public eIl:Ljava/lang/String;

.field public eLc:Landroid/os/Bundle;

.field public eQE:Ljava/lang/String;

.field public fcW:Ljava/lang/String;

.field public fcX:I

.field public fcY:I

.field public fcZ:Ljava/lang/String;

.field public fda:Z

.field public fdb:Z

.field public fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

.field public fdd:I

.field public fde:I

.field public fdf:Ljava/lang/String;

.field public scene:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/qq$a;->fdb:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qq$a;->fdc:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    return-void
.end method
