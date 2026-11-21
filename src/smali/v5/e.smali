.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final o:Landroid/os/IBinder;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/e;->o:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.appset.internal.IAppSetService"

    iput-object p1, p0, Lv5/e;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lv5/e;->o:Landroid/os/IBinder;

    return-object v0
.end method
