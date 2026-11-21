.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final o:Lt5/uj;

.field public static final synthetic p:Lg1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/uj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/uj;-><init>(I)V

    sput-object v0, Lg1/f;->o:Lt5/uj;

    .line 2
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    sput-object v0, Lg1/f;->p:Lg1/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([Lg1/t;I)Z
    .locals 0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fn0;

    invoke-interface {p1}, Lt5/fn0;->zza()V

    return-void
.end method
