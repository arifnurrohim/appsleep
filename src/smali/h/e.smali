.class public final Lh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/b;La/a;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lh/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/gg2;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh/e;->b:Ljava/lang/Object;

    iget p1, p1, Lt5/gg2;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lh/e;->c:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lh/e;->d:Ljava/lang/Object;

    return-void
.end method
