.class public abstract Lt5/b42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/z32;

.field public static final b:Lt5/a42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/z32;

    invoke-direct {v0}, Lt5/z32;-><init>()V

    sput-object v0, Lt5/b42;->a:Lt5/z32;

    new-instance v0, Lt5/a42;

    invoke-direct {v0}, Lt5/a42;-><init>()V

    sput-object v0, Lt5/b42;->b:Lt5/a42;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
