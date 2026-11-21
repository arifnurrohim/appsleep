.class public final Lj5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lj5/c$a;


# instance fields
.field public final a:Lk5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lj5/c$a;

    invoke-direct {v2, v0, v1}, Lj5/c$a;-><init>(Lk5/a;Landroid/os/Looper;)V

    .line 2
    sput-object v2, Lj5/c$a;->b:Lj5/c$a;

    return-void
.end method

.method public constructor <init>(Lk5/a;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c$a;->a:Lk5/a;

    return-void
.end method
