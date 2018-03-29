.class public abstract Lcom/tencent/mm/plugin/appbrand/config/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# static fields
.field static final iiN:Lorg/json/JSONObject;


# instance fields
.field public iiC:Ljava/lang/String;

.field public iiD:Ljava/lang/String;

.field public iiE:D

.field protected iiF:Ljava/lang/String;

.field public iiG:Ljava/lang/String;

.field public iiH:Ljava/lang/String;

.field public iiI:Ljava/lang/String;

.field public iiJ:Z

.field public iiK:Z

.field public iiL:Z

.field public iiM:Ljava/lang/String;

.field public iiz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iiN:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iiE:D

    .line 256
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iiJ:Z

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iiK:Z

    .line 259
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->iiL:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/a$g;-><init>()V

    return-void
.end method
