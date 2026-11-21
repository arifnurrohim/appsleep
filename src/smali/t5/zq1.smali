.class public final Lt5/zq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt5/zq1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/zq1;

    new-instance v1, Lt5/zq1$a;

    invoke-direct {v1}, Lt5/zq1$a;-><init>()V

    invoke-direct {v0, v1}, Lt5/zq1;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lt5/zq1;->b:Lt5/zq1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/zq1;->a:Ljava/lang/Throwable;

    return-void
.end method
