.class public final Le1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le1/q;Le1/k;Le1/j;I)I
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/b0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, v1}, Le1/b0;-><init>(Le1/j;II)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lu/d1;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/l;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/l;-><init>(Ly1/b;Ly1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le1/q;->P(Le1/z;Le1/w;J)Le1/y;

    move-result-object p0

    invoke-interface {p0}, Le1/y;->getHeight()I

    move-result p0

    return p0
.end method

.method public static b(Le1/q;Le1/k;Le1/j;I)I
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/b0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Le1/b0;-><init>(Le1/j;II)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lu/d1;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/l;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/l;-><init>(Ly1/b;Ly1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le1/q;->P(Le1/z;Le1/w;J)Le1/y;

    move-result-object p0

    invoke-interface {p0}, Le1/y;->getWidth()I

    move-result p0

    return p0
.end method

.method public static c(Le1/q;Le1/k;Le1/j;I)I
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/b0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Le1/b0;-><init>(Le1/j;II)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lu/d1;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/l;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/l;-><init>(Ly1/b;Ly1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le1/q;->P(Le1/z;Le1/w;J)Le1/y;

    move-result-object p0

    invoke-interface {p0}, Le1/y;->getHeight()I

    move-result p0

    return p0
.end method

.method public static d(Le1/q;Le1/k;Le1/j;I)I
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, v1}, Le1/b0;-><init>(Le1/j;II)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lu/d1;->b(III)J

    move-result-wide p2

    new-instance v1, Le1/l;

    invoke-interface {p1}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Le1/l;-><init>(Ly1/b;Ly1/j;)V

    invoke-interface {p0, v1, v0, p2, p3}, Le1/q;->P(Le1/z;Le1/w;J)Le1/y;

    move-result-object p0

    invoke-interface {p0}, Le1/y;->getWidth()I

    move-result p0

    return p0
.end method
