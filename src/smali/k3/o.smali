.class public interface abstract Lk3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/o$a;
    }
.end annotation


# static fields
.field public static final a:Lk3/o$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lk3/o$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/o$a$c;

    .line 1
    invoke-direct {v0}, Lk3/o$a$c;-><init>()V

    .line 2
    sput-object v0, Lk3/o;->a:Lk3/o$a$c;

    new-instance v0, Lk3/o$a$b;

    invoke-direct {v0}, Lk3/o$a$b;-><init>()V

    sput-object v0, Lk3/o;->b:Lk3/o$a$b;

    return-void
.end method
