.class public final Ll/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/u1$a;
    }
.end annotation


# static fields
.field public static final a:Ll/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/u1;

    invoke-direct {v0}, Ll/u1;-><init>()V

    sput-object v0, Ll/u1;->a:Ll/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/k;La0/g;)Ll/d1;
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1106bdb4

    invoke-interface {p2, p1}, La0/g;->h(I)V

    sget-object p1, Ll/u1$a;->o:Ll/u1$a;

    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
