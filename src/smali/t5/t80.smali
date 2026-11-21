.class public final synthetic Lt5/t80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/le;


# static fields
.field public static final synthetic o:Lt5/t80;

.field public static final p:Lt5/gh1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/t80;

    invoke-direct {v0}, Lt5/t80;-><init>()V

    sput-object v0, Lt5/t80;->o:Lt5/t80;

    .line 2
    new-instance v0, Lt5/gh1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt5/gh1;-><init>(I)V

    sput-object v0, Lt5/t80;->p:Lt5/gh1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()[Lt5/ke;
    .locals 3

    sget v0, Lt5/u80;->K:I

    const/4 v0, 0x3

    new-array v0, v0, [Lt5/ke;

    new-instance v1, Lt5/of;

    invoke-direct {v1}, Lt5/of;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lt5/ve;

    invoke-direct {v1}, Lt5/ve;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lt5/lf;

    invoke-direct {v1}, Lt5/lf;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
