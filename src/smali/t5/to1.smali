.class public abstract Lt5/to1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/ro1;

.field public static final b:Lt5/so1;

.field public static final c:Lt5/so1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/ro1;

    invoke-direct {v0}, Lt5/ro1;-><init>()V

    sput-object v0, Lt5/to1;->a:Lt5/ro1;

    new-instance v0, Lt5/so1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lt5/so1;-><init>(I)V

    sput-object v0, Lt5/to1;->b:Lt5/so1;

    new-instance v0, Lt5/so1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/so1;-><init>(I)V

    sput-object v0, Lt5/to1;->c:Lt5/so1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lt5/to1;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt5/to1;
.end method

.method public abstract d(ZZ)Lt5/to1;
.end method

.method public abstract e()Lt5/to1;
.end method
