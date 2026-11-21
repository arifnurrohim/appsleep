.class public final Lt5/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/k32;


# static fields
.field public static final a:Lt5/jm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/jm;

    invoke-direct {v0}, Lt5/jm;-><init>()V

    sput-object v0, Lt5/jm;->a:Lt5/jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lt5/km;->a(I)Lt5/km;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
