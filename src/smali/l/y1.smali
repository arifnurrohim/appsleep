.class public final Ll/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/y1$a;
    }
.end annotation


# static fields
.field public static final a:Ll/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/y1;

    invoke-direct {v0}, Ll/y1;-><init>()V

    sput-object v0, Ll/y1;->a:Ll/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ll/r1;Landroid/view/View;Ly1/b;F)Ll/w1;
    .locals 0

    const-string p4, "style"

    invoke-static {p1, p4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll/y1$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Ll/y1$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method
