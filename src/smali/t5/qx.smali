.class public final Lt5/qx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lt5/xf;

.field public static final c:Ld4/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lt5/qx;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lt5/xf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/xf;-><init>(I)V

    sput-object v0, Lt5/qx;->b:Lt5/xf;

    sget-object v0, Ld4/a0;->o:Ld4/a0;

    sput-object v0, Lt5/qx;->c:Ld4/a0;

    return-void
.end method
