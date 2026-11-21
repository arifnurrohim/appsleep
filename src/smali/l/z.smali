.class public final Ll/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/z$a;
    }
.end annotation


# static fields
.field public static final a:Ll/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/z;

    invoke-direct {v0}, Ll/z;-><init>()V

    sput-object v0, Ll/z;->a:Ll/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/k;La0/g;)Ll/d1;
    .locals 5

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64593183

    invoke-interface {p2, v0}, La0/g;->h(I)V

    const v0, -0x64e89930

    .line 1
    invoke-interface {p2, v0}, La0/g;->h(I)V

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v1

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, La0/g;->F()V

    check-cast v1, La0/x0;

    new-instance v3, Ln/q;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ln/q;-><init>(Ln/k;La0/x0;La7/d;)V

    invoke-static {p1, v3, p2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-interface {p2}, La0/g;->F()V

    const v3, 0x47eb0cb0    # 120345.375f

    .line 2
    invoke-interface {p2, v3}, La0/g;->h(I)V

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    invoke-interface {p2, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast v0, La0/x0;

    new-instance v3, Ln/i;

    invoke-direct {v3, p1, v0, v4}, Ln/i;-><init>(Ln/k;La0/x0;La7/d;)V

    invoke-static {p1, v3, p2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-interface {p2}, La0/g;->F()V

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, p2, v3}, Ln/f;->a(Ln/k;La0/g;I)La0/m2;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {p2, v4}, La0/g;->h(I)V

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_2

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Ll/z$a;

    invoke-direct {v4, v1, v0, v3}, Ll/z$a;-><init>(La0/m2;La0/m2;La0/m2;)V

    invoke-interface {p2, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, La0/g;->F()V

    check-cast v4, Ll/z$a;

    invoke-interface {p2}, La0/g;->F()V

    return-object v4
.end method
