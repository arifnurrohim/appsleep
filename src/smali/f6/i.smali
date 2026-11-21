.class public final Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/r60;

.field public static final b:Lf6/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/r60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/r60;-><init>(I)V

    sput-object v0, Lf6/i;->a:Lt5/r60;

    new-instance v0, Lf6/t;

    invoke-direct {v0}, Lf6/t;-><init>()V

    sput-object v0, Lf6/i;->b:Lf6/t;

    return-void
.end method
