.class public final Lt5/ho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/in1;


# static fields
.field public static final o:Lt5/vg0;

.field public static final synthetic p:Lt5/ho0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/vg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt5/vg0;-><init>(I)V

    sput-object v0, Lt5/ho0;->o:Lt5/vg0;

    .line 2
    new-instance v0, Lt5/ho0;

    invoke-direct {v0}, Lt5/ho0;-><init>()V

    sput-object v0, Lt5/ho0;->p:Lt5/ho0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
