.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lq0/c;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lq0/q;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq0/b;

    iget-object p0, p0, Lq0/b;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
