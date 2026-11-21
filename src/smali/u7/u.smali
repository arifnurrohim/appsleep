.class public final Lu7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Li7/v;


# direct methods
.method public constructor <init>(Li7/v;)V
    .locals 0

    iput-object p1, p0, Lu7/u;->o:Li7/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lu7/u;->o:Li7/v;

    iput-object p1, p2, Li7/v;->o:Ljava/lang/Object;

    new-instance p1, Lv7/a;

    invoke-direct {p1, p0}, Lv7/a;-><init>(Lu7/f;)V

    throw p1
.end method
