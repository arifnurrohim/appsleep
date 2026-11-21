.class public final Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr6/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Lr6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lr6/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/b;->a:Landroid/app/Application;

    iput-object p2, p0, Ls6/b;->b:Ljava/util/Set;

    iput-object p3, p0, Ls6/b;->c:Lr6/d;

    return-void
.end method
