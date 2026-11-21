.class public final Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$e;,
        Lj5/a$f;,
        Lj5/a$b;,
        Lj5/a$c;,
        Lj5/a$a;,
        Lj5/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lj5/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj5/a$a;Lj5/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lj5/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lj5/a$a<",
            "TC;TO;>;",
            "Lj5/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lj5/a;->a:Lj5/a$a;

    return-void
.end method
