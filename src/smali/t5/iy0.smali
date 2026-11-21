.class public final synthetic Lt5/iy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# static fields
.field public static final synthetic a:Lt5/iy0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/iy0;

    invoke-direct {v0}, Lt5/iy0;-><init>()V

    sput-object v0, Lt5/iy0;->a:Lt5/iy0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lt5/wx0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lt5/wx0;-><init>(I)V

    new-instance v0, Lt5/js1;

    invoke-direct {v0, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
