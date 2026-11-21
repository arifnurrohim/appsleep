.class public final Lo/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0
.end method

.method public final b(Ly1/b;I[ILy1/j;[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p4, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p5, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly1/j;->o:Ly1/j;

    if-ne p4, p1, :cond_0

    sget-object p1, Lo/c;->a:Lo/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p5, p2}, Lo/c;->b([I[IZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo/c;->a:Lo/c;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, Lo/c;->c(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#Start"

    return-object v0
.end method
