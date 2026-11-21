.class public final Ln5/b;
.super Lj5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/a$a<",
        "Ln5/d;",
        "Ll5/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ll5/c;Ljava/lang/Object;Lk5/d;Lk5/j;)Lj5/a$e;
    .locals 7

    move-object v4, p4

    check-cast v4, Ll5/q;

    new-instance p4, Ln5/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ln5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/c;Ll5/q;Lk5/d;Lk5/j;)V

    return-object p4
.end method
